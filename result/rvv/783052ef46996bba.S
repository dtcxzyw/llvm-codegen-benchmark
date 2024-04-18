func0000000000000000:                   # @func0000000000000000
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 19
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a1, 112755
	addi	a1, a1, 1427
	vmul.vx	v8, v8, a1
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 19
	vmul.vx	v8, v8, a0
	ret
