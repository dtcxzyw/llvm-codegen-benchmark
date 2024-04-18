func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 15
	lui	a0, 163151
	addi	a0, a0, -1233
	vmul.vx	v10, v10, a0
	lui	a0, 797483
	addi	a0, a0, -451
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 15
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 17
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v10, v10, a0
	lui	a0, 838115
	addi	a0, a0, -687
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 19
	ret
