func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 524288
	vrsub.vx	v11, v9, a0
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vrsub.vi	v11, v9, 0
	vwaddu.vv	v8, v10, v11
	ret

