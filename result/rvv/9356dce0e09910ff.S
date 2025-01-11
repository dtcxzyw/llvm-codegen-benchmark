func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vwsubu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret

