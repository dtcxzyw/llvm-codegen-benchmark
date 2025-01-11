func0000000000000000:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

