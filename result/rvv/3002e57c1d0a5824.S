func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vwaddu.vv	v8, v11, v10
	vwaddu.wv	v8, v8, v12
	ret

func000000000000006f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vwaddu.vv	v8, v11, v10
	vwaddu.wv	v8, v8, v12
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vwaddu.vv	v8, v11, v10
	vwaddu.wv	v8, v8, v12
	ret

