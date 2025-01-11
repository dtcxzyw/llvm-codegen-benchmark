func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 12
	li	a0, 48
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	li	a0, -128
	vor.vx	v8, v8, a0
	ret

