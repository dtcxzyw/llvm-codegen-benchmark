func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 4
	addi	a0, a0, -684
	vmacc.vx	v10, a0, v8
	lui	a1, 16
	addi	a1, a1, -1
	vand.vx	v8, v10, a1
	vmul.vx	v8, v8, a0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 9
	addi	a0, a0, 105
	vmacc.vx	v10, a0, v8
	lui	a1, 16
	addi	a1, a1, -1
	vand.vx	v8, v10, a1
	vmul.vx	v8, v8, a0
	ret
