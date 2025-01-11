func0000000000000000:
	li	a0, -51
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, 26
	vsrl.vi	v9, v8, 3
	vmulhu.vx	v8, v9, a0
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret

