func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 31
	vadd.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret

