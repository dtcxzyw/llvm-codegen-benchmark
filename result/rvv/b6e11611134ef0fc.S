func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vzext.vf4	v12, v10
	vwsll.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf4	v11, v10
	vwsll.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
