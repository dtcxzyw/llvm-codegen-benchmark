func0000000000000000:
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	ret

