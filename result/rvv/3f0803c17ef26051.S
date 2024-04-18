func00000000000000c7:                   # @func00000000000000c7
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret
