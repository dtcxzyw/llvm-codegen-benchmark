func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v10, v8
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
