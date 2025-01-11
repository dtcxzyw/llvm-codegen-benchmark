func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	li	a0, 1
	vmax.vx	v12, v12, a0
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vdiv.vv	v8, v10, v8
	ret

