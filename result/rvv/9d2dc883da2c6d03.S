func0000000000000186:
	li	a0, -128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmslt.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v13, v13, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmsltu.vv	v0, v8, v10
	ret

