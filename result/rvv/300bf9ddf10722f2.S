func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 15
	vminu.vx	v10, v8, a0
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vminu.vx	v10, v8, a0
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

