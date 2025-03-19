func0000000000000ee1:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrsub.vi	v14, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v15, v14
	vwaddu.wv	v12, v12, v15
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

