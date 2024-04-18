func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vsrl.vi	v10, v8, 2
	vwsll.vi	v8, v10, 24
	ret
func00000000000000f7:                   # @func00000000000000f7
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vsrl.vi	v10, v8, 2
	vwsll.vi	v8, v10, 16
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vsrl.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret
func00000000000000d7:                   # @func00000000000000d7
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vand.vi	v10, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
