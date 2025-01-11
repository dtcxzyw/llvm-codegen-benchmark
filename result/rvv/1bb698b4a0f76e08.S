func0000000000000003:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 128
	vand.vx	v8, v8, a0
	li	a0, -833
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

