INSERT INTO users (id, name, email) VALUES
  (1, 'Ali Yılmaz', 'ali.y@mail.com'),
  (2, 'Ali Kaya', 'ali.k@mail.com'),
  (3, 'Ayşe', 'ayse@mail.com');
INSERT INTO products (id, name, price) VALUES
  (7, 'Latte', 90), (8, 'Cookie', 50);
INSERT INTO orders (id, user_id) VALUES (1, 1), (2, 3), (3, 1);
INSERT INTO order_items (order_id, product_id, quantity) VALUES
  (1, 7, 1), (2, 7, 1), (3, 7, 1), (3, 8, 2);