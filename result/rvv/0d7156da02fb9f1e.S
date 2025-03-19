func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsub.vv	v8, v9, v10
	vmax.vx	v10, v8, zero
	vwaddu.vv	v8, v10, v11
	ret

