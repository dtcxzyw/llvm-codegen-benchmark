func0000000000000000:                   # @func0000000000000000
	lui	a0, 112755
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 943431
	addi	a0, a0, -1180
	vxor.vv	v10, v10, v8
	vmv.v.x	v8, a0
	vror.vi	v10, v10, 19
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 5
	lui	a1, 943431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	addi	a1, a1, -1180
	vxor.vv	v8, v8, v10
	vror.vi	v10, v8, 19
	vmv.v.x	v8, a1
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 112755
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 943431
	addi	a0, a0, -1180
	vxor.vv	v10, v10, v8
	vmv.v.x	v8, a0
	vror.vi	v10, v10, 19
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
