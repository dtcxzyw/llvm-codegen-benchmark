func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v8, v11, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v8, v11, v12
	ret

