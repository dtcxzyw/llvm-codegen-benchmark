func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 14
	li	a0, 14
	vmacc.vx	v8, a0, v10
	ret
