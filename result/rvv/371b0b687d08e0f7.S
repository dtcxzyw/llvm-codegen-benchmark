func0000000000000020:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	li	a0, 95
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	li	a0, 79
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v12
	ret

