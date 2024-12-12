func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vxor.vx	v14, v10, a0
	vmul.vv	v8, v8, v14
	vmacc.vv	v8, v10, v12
	ret
