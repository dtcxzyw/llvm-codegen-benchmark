func0000000000000000:
	li	a0, 5
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

