func0000000000000000:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

