func0000000000000031:                   # @func0000000000000031
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	vclz.v	v8, v8
	ret
