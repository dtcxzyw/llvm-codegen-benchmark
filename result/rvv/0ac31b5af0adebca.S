func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	li	a0, 1
	vmax.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 8
	vdiv.vv	v8, v8, v10
	ret

