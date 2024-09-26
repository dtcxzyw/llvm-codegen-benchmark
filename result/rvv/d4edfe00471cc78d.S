func0000000000000003:                   # @func0000000000000003
	li	a0, -85
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 1
	li	a0, 3
	vnmsub.vx	v9, a0, v8
	vadd.vi	v8, v9, 1
	ret
