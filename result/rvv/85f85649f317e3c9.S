func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 30
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

