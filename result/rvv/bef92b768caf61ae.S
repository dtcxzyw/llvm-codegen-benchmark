func000000000000001f:                   # @func000000000000001f
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v8, v8, a0
	vmv.v.i	v9, 2
	vsll.vv	v10, v9, v8
	vwsll.vi	v8, v10, 4
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v8, v8, a0
	vmv.v.i	v9, 4
	vsll.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
