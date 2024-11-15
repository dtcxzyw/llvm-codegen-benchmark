func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 24
	vwsll.vi	v10, v9, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 17
	vwsll.vi	v10, v9, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v12
	ret
