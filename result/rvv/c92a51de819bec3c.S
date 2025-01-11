func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

