func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 101
	vadd.vx	v9, v10, a0
	li	a0, -85
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vnmsub.vx	v8, a0, v9
	ret
