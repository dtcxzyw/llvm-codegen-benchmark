func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v8, v8, v8
	vmaxu.vv	v8, v8, v10
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret

