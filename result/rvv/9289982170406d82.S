func0000000000000000:
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 24
	vadd.vx	v10, v10, a0
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 14
	vadd.vi	v10, v10, 10
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -13
	ret

