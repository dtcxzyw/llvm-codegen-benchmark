func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vor.vv	v10, v10, v8
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
