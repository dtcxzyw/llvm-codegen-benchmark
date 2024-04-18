func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 26
	li	a0, 9
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmacc.vx	v8, a0, v10
	ret
