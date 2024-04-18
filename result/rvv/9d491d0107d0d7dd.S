func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	vxor.vv	v8, v8, v14
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v8, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v8, v12, v10
	ret
