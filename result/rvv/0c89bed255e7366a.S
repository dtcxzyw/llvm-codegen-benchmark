func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	ret

