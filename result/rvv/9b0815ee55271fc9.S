func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsrl.vv	v8, v9, v10
	vsll.vi	v8, v8, 16
	lui	a0, 240
	vand.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v11
	ret

