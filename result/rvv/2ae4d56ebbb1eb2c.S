func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 255
	vxor.vx	v12, v14, a0
	vmul.vv	v8, v8, v12
	vmacc.vv	v8, v10, v14
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 255
	vmul.vv	v12, v8, v14
	vxor.vx	v8, v14, a0
	vmadd.vv	v8, v10, v12
	ret
