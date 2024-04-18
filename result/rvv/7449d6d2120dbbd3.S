func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v10, v8, v12
	li	a0, 257
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
