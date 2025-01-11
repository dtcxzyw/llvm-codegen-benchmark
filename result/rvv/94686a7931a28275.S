func0000000000000002:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vremu.vv	v12, v12, v10
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	ret

