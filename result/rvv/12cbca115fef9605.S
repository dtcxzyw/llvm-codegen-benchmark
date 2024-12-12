func0000000000000003:                   # @func0000000000000003
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v10, 7
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
