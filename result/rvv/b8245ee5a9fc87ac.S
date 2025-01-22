func000000000000000d:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000005:
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v9, v9, a0
	vwsubu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

