func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmaxu.vv	v8, v8, v12
	li	a0, 128
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000023:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vmaxu.vv	v8, v8, v10
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret

