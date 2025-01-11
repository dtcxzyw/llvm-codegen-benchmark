func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

