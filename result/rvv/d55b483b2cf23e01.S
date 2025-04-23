func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsll.vi	v8, v10, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v13
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsll.vi	v8, v10, 19
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v13
	ret

