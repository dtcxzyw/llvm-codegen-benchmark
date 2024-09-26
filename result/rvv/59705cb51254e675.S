func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 4
	addi	a0, a0, -684
	vmacc.vx	v10, a0, v8
	li	a0, 1364
	vmul.vx	v8, v10, a0
	ret
