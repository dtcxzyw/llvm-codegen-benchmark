func00000000000002a4:
	li	a0, -20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -21
	vsetvli	zero, zero, e16, mf2, ta, ma
	vadd.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v0, v9, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

