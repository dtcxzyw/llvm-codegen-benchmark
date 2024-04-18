func00000000000001c5:                   # @func00000000000001c5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -16
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -4
	ret
