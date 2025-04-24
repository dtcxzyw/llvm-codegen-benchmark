func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vand.vv	v8, v9, v10
	vsll.vi	v10, v8, 8
	vwaddu.vv	v8, v10, v11
	ret

