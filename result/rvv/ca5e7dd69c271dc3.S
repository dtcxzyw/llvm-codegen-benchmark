func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v10, v12, v10
	li	a0, 800
	vmacc.vx	v8, a0, v10
	ret
