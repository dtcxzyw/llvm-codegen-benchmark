func0000000000000046:
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vminu.vx	v10, v8, a0
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vminu.vx	v10, v8, a0
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

