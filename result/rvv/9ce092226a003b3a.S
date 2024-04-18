func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
