func0000000000000025:                   # @func0000000000000025
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v12, v8, 5
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	li	a0, -477
	vadd.vx	v8, v8, a0
	ret
