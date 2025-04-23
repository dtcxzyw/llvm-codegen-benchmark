func000000000000003f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsll.vi	v8, v10, 11
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v13
	ret

func000000000000001f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsll.vi	v8, v10, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v13
	ret

