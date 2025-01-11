func0000000000000000:
	li	a0, 164
	vsetivli	zero, 16, e16, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, -100
	vadd.vx	v8, v8, a0
	ret

