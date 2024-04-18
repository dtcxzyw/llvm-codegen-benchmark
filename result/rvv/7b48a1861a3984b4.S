func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 12
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmacc.vx	v10, a0, v8
	lui	a0, 943431
	addi	a0, a0, -1180
	vadd.vx	v8, v10, a0
	ret
func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 14
	vadd.vv	v10, v10, v12
	lui	a0, 797483
	addi	a0, a0, -451
	vmacc.vx	v10, a0, v8
	li	a0, 28
	vadd.vx	v8, v10, a0
	ret
