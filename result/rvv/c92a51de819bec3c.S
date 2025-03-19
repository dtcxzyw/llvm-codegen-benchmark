func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v8
	vsub.vv	v10, v9, v10
	vwaddu.vv	v8, v10, v11
	ret

