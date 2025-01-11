func00000000000003a1:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrsub.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

