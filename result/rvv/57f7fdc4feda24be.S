func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 63
	vxor.vx	v10, v8, a0
	li	a0, 73
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret
