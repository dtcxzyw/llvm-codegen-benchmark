func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 5
	vmacc.vx	v10, a0, v8
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 5
	vmacc.vx	v10, a0, v8
	lui	a0, 175448
	addi	a0, a0, 43
	vmulhu.vx	v8, v10, a0
	lui	a0, 16
	vsrl.vi	v8, v8, 8
	addi	a0, a0, -12
	vmul.vx	v8, v8, a0
	ret
