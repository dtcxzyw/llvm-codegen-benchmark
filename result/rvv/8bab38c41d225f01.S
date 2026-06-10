func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 14
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 14
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

