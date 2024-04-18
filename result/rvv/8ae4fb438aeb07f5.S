func0000000000000000:                   # @func0000000000000000
	lui	a0, 797483
	addi	a0, a0, -459
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vror.vi	v8, v8, 19
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vror.vi	v8, v8, 16
	ret
