func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 838115
	vror.vi	v10, v10, 19
	addi	a0, a0, -687
	vmul.vx	v10, v10, a0
	lui	a0, 112755
	addi	a0, a0, 1427
	vmadd.vx	v8, a0, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 163151
	vror.vi	v10, v10, 15
	addi	a0, a0, -1233
	vmul.vx	v10, v10, a0
	lui	a0, 797483
	addi	a0, a0, -451
	vmadd.vx	v8, a0, v10
	ret
