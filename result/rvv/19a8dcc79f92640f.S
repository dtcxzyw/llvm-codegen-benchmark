func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v12, v14, 4
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v12, v14, 8
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v12, v14, 8
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000003e4:                   # @func00000000000003e4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v12, v14, 8
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
