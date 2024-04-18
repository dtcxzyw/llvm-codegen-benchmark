func00000000000001bb:                   # @func00000000000001bb
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	vzext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000001b1:                   # @func00000000000001b1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v14, v8
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
