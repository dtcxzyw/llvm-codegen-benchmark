func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 1
	vadd.vi	v12, v12, 8
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vdiv.vv	v8, v8, v12
	ret

