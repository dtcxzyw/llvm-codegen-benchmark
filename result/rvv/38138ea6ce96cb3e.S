func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 4
	vwsll.vi	v8, v10, 4
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 3
	vwsll.vi	v8, v10, 5
	vwaddu.wv	v8, v8, v11
	ret

