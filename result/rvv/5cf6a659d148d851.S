func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v8
	li	a0, 31
	vxor.vx	v10, v10, a0
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
