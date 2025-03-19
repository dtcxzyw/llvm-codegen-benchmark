func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vwaddu.vv	v8, v11, v10
	vwsubu.wv	v8, v8, v12
	ret

