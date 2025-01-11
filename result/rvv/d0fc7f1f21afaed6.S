func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

