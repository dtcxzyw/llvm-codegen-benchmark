func00000000000003f4:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v12, v10
	vwsll.vv	v10, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

