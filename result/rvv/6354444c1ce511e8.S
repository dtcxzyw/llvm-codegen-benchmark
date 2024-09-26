func0000000000000034:                   # @func0000000000000034
	lui	a0, 1048573
	addi	a0, a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addi	a0, a0, -85
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -16
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -7
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
