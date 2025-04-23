func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.vv	v8, v11, v12
	ret

