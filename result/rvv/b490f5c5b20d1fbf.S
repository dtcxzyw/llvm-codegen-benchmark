func0000000000000009:                   # @func0000000000000009
	lui	a0, 797483
	addi	a0, a0, -451
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 163151
	vror.vi	v8, v8, 15
	addi	a0, a0, -1233
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 15
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 838115
	vror.vi	v8, v8, 11
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 17
	ret
