CREATE TABLE CUSTOMERS (
                           id SERIAL PRIMARY KEY,
                           name VARCHAR(50) NOT NULL,
                           surname VARCHAR(50) NOT NULL,
                           age INTEGER NOT NULL,
                           phone_number VARCHAR(20) NOT NULL
);

INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES ('Petr', 'Morozov', 35, '+79285337740'),
       ('ALEXEY', 'Surdin', 25, '+7926154467'),
       ('Alexey', 'Smirnov', 19, '+79721534567'),
       ('Nikolay', 'Smirnov', 43, '+79265345740'),
       ('Natalia', 'Lazarewa', 25, '+79964224455'),
       ('alexey', 'Petrov', 25, '+7996154467'),
       ('Elizaweta', 'Ivanowa', 29, '+7996964467');