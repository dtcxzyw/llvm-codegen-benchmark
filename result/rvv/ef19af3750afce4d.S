func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v12, v14, v10
	vmv.v.i	v10, 14
	vadd.vv	v8, v12, v8
	li	a0, 14
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
