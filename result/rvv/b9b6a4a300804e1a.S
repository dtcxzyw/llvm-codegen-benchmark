func0000000000000003:
	li	a0, -369
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

