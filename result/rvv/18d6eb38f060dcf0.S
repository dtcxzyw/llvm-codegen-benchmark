func00000000000003a1:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrsub.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

