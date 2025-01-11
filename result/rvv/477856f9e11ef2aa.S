func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 24
	vadd.vx	v10, v10, a0
	li	a0, 28
	vadd.vx	v8, v8, a0
	vmaxu.vv	v8, v10, v8
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret

func0000000000000110:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 10
	vadd.vi	v8, v8, 14
	vmaxu.vv	v8, v10, v8
	vadd.vi	v8, v8, -13
	ret

