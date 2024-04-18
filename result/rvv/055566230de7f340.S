func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 8
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 3
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
