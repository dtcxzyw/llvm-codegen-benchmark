func00000000000001fe:                   # @func00000000000001fe
	lui	a0, 2
	addi	a0, a0, -1040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 722
	vmacc.vx	v8, a0, v10
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1024162
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048332
	addi	a0, a0, -576
	vmacc.vx	v10, a0, v8
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 13
	ret
