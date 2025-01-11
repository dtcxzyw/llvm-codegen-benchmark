func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, -87
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

