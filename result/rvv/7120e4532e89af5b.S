func0000000000000055:                   # @func0000000000000055
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	lui	a0, 176
	addi	a0, a0, -1734
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	lui	a0, 244141
	addi	a0, a0, -1537
	vadd.vx	v8, v8, a0
	ret
