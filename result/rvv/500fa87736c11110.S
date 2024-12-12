func00000000000000a0:                   # @func00000000000000a0
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v14, v12, a0
	vmul.vv	v8, v8, v14
	vmacc.vv	v8, v12, v10
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v14, v10, a0
	lui	a0, 8
	vmul.vv	v8, v14, v8
	vmacc.vv	v8, v10, v12
	addi	a0, a0, 129
	vmul.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v14, v12, a0
	vmul.vv	v8, v14, v8
	vmacc.vv	v8, v12, v10
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret
