func0000000000000186:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v13, v12
	li	a0, -128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v14, v14, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000184:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v14, v14, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

