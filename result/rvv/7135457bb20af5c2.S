func0000000000000003:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

