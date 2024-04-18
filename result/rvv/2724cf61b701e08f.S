func000000000000003f:                   # @func000000000000003f
	lui	a0, 4
	addi	a0, a0, -684
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a1, 16
	addi	a1, a1, -1
	vand.vx	v8, v8, a1
	vmul.vx	v8, v8, a0
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 9
	addi	a0, a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a1, 16
	addi	a1, a1, -1
	vand.vx	v8, v8, a1
	vmul.vx	v8, v8, a0
	ret
