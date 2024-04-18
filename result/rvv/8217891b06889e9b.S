func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
