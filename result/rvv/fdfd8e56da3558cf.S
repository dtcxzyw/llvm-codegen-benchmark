func0000000000000000:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

