func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v10
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
