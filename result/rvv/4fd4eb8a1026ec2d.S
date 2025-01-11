func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v9, v10
	vwaddu.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret

