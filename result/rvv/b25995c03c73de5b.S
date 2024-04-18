func0000000000000047:                   # @func0000000000000047
	lui	a0, 16
	addi	a1, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	lui	a1, 524296
	addi	a1, a1, 1
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v10, v8, 15
	lui	a1, 1048560
	addi	a1, a1, 1
	vmv.v.x	v8, a1
	addi	a0, a0, -1
	vmacc.vx	v8, a0, v10
	ret
