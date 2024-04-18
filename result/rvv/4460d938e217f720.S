func0000000000000000:                   # @func0000000000000000
	lui	a0, 112755
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 19
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 16
	ret
