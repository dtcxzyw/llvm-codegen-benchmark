func0000000000000003:
	li	a0, -85
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

