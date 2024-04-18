func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v14
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
