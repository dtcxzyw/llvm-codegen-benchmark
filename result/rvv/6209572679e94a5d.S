func0000000000001481:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -5
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v10, v10, v12, v0
	vmseq.vv	v0, v10, v8
	ret

