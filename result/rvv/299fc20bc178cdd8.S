func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v9, v9, 7
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v8
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
