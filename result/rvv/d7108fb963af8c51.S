func0000000000000069:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vsra.vi	v8, v8, 19
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, -1075
	vadd.vx	v8, v8, a0
	ret

func0000000000000065:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vsra.vi	v8, v8, 16
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, -1074
	vadd.vx	v8, v8, a0
	ret

