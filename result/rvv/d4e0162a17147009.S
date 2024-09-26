func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v14, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v14, v14
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v14, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v14, v14
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v14, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v14, v14
	ret
