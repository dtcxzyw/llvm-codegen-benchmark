func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret

