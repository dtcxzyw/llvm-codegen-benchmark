func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v8, v9, 2
	lui	a0, 1048575
	vandn.vx	v11, v8, a0
	vwsubu.vv	v8, v10, v11
	ret

