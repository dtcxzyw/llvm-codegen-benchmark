func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vrsub.vi	v8, v9, 0
	vmax.vv	v11, v9, v8
	vwaddu.vv	v8, v10, v11
	ret

