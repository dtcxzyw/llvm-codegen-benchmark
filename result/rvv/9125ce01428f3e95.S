func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	vmv.v.i	v9, 2
	vsll.vv	v10, v9, v8
	vwsll.vi	v8, v10, 4
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	vmv.v.i	v9, 4
	vsll.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
