func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 2
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
