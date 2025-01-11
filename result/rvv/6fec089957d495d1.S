func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 1
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

