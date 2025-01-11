func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vi	v10, v9, 0
	vmax.vv	v9, v9, v10
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

