func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vand.vi	v9, v9, 15
	vor.vv	v10, v9, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
