func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v10, v10, a0
	lui	a0, 838115
	addi	a0, a0, -687
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, -319
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 81
	vmacc.vx	v8, a0, v10
	ret
