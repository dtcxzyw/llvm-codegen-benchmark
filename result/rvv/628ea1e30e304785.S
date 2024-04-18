func0000000000000000:                   # @func0000000000000000
	lui	a0, 112755
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 838115
	addi	a0, a0, -687
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 19
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 163151
	addi	a0, a0, -1233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 797483
	addi	a0, a0, -451
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 15
	ret
