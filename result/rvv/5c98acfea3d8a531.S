func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	lui	a0, 10
	addi	a0, a0, 1163
	vmacc.vx	v8, a0, v10
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v12
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v10
	li	a0, 23
	vmacc.vx	v8, a0, v12
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	li	a0, 1013
	vmacc.vx	v8, a0, v10
	li	a0, 1619
	vmacc.vx	v8, a0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048573
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 27
	addi	a0, a0, -1
	vmacc.vx	v8, a0, v12
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v8, a0, v10
	ret
