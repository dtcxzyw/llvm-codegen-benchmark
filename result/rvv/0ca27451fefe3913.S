func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 2
	vsub.vv	v10, v12, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	li	a0, -477
	vadd.vx	v8, v8, a0
	ret
