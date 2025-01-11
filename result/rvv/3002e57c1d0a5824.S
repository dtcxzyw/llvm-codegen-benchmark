func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vwaddu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret

func000000000000006f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vwaddu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vwaddu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret

