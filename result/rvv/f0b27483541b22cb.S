func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
