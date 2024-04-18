func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 5
	vwaddu.wv	v14, v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v14
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 1
	vzext.vf2	v11, v10
	vwaddu.wv	v14, v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v14
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 1
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret
