func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsll.vi	v12, v9, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v8, v12, v11
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsll.vi	v12, v9, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v8, v12, v11
	ret

