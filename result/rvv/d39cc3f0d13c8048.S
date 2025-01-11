func0000000000000000:
	li	a0, 43
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v10, v10, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

