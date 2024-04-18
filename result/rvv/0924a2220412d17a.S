func00000000000000f9:                   # @func00000000000000f9
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	li	a0, 32
	vadd.vx	v9, v9, a0
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
