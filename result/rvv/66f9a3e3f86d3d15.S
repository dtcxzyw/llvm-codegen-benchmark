func0000000000000015:                   # @func0000000000000015
	lui	a0, 335544
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1311
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	li	a0, -477
	vadd.vx	v8, v8, a0
	ret
