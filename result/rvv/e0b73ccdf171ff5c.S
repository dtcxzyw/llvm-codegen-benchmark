func0000000000000000:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	ret

