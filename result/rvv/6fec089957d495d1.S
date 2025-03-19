func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v10, 1
	vwaddu.wv	v8, v8, v11
	ret

