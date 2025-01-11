func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 4
	ret

