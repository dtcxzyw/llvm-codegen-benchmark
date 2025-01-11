func0000000000000000:
	li	a0, -85
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 2
	li	a0, 6
	vnmsac.vx	v8, a0, v9
	ret

