func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v8
	li	a0, 257
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
