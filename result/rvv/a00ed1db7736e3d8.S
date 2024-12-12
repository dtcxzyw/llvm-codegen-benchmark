func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	ret
