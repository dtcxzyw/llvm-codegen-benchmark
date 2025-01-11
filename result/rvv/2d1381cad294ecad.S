func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 56
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 8
	vand.vi	v12, v12, -8
	li	a0, 1
	vmax.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vdiv.vv	v8, v10, v8
	ret

