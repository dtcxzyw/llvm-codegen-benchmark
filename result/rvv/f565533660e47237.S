func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1023
	vand.vx	v10, v12, a0
	li	a0, 31
	vor.vv	v8, v10, v8
	vor.vv	v8, v9, v8
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

