func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 12
	vmaxu.vv	v8, v10, v8
	ret

