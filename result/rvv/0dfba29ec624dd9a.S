func0000000000000015:                   # @func0000000000000015
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 5
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	li	a0, -477
	vadd.vx	v8, v8, a0
	ret
