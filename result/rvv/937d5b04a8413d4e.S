func000000000000000e:                   # @func000000000000000e
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 6
	vor.vv	v10, v9, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
