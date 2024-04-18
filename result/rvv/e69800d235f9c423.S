func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v10, v10, a0
	lui	a0, 943431
	addi	a0, a0, -1180
	vmv.v.x	v12, a0
	li	a0, 5
	vmacc.vx	v12, a0, v8
	vxor.vv	v8, v12, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 5
	vmacc.vx	v14, a0, v12
	vor.vv	v8, v8, v10
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v14
	ret
