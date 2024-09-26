func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 153
	vmacc.vx	v12, a0, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
func0000000000000079:                   # @func0000000000000079
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1023
	vmacc.vx	v12, a0, v10
	lui	a0, 524296
	addi	a0, a0, 1
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 15
	vsub.vv	v8, v8, v10
	ret
