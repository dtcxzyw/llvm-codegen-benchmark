func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 14
	li	a0, 14
	vmacc.vx	v8, a0, v10
	ret
