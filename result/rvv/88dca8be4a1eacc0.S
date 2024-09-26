func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 63
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmul.vx	v8, v8, a0
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret
