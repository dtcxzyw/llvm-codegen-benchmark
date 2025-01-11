func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v10, v10, v12, v0
	vmseq.vv	v0, v10, v8
	ret

