func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v9, v8, a0
	li	a0, 26
	vmulhu.vx	v8, v9, a0
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret

