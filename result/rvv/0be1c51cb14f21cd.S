func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	li	a0, 255
	vxor.vx	v14, v12, a0
	vmul.vv	v8, v8, v14
	vmacc.vv	v8, v10, v12
	ret
