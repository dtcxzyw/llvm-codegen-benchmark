func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	vsrl.vi	v8, v8, 2
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	vsrl.vi	v8, v8, 1
	ret
func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	vsrl.vi	v8, v8, 18
	ret
