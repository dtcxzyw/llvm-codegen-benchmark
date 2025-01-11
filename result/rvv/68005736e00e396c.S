func0000000000000000:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vdivu.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vdiv.vv	v8, v8, v10
	ret

