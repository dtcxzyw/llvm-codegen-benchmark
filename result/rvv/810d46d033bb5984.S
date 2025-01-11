func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 128
	vand.vx	v10, v10, a0
	li	a0, -97
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

