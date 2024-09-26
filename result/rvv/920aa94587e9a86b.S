func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	lui	a0, 838115
	addi	a0, a0, -687
	vmacc.vx	v8, a0, v9
	vror.vi	v8, v8, 19
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 163151
	addi	a0, a0, -1233
	vmul.vx	v8, v8, a0
	lui	a0, 797483
	addi	a0, a0, -451
	vmacc.vx	v8, a0, v9
	vror.vi	v8, v8, 15
	ret
