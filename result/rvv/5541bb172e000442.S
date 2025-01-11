func0000000000000045:
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000040:
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

