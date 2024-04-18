func0000000000000000:                   # @func0000000000000000
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
