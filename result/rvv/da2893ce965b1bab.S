func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, -36
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -3
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

