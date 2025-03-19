func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 63
	vand.vx	v11, v9, a0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1048575
	vandn.vx	v11, v9, a0
	vwsubu.vv	v8, v11, v10
	ret

