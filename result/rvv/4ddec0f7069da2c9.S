func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 13
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

