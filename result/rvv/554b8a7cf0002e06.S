func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 1
	vwsubu.vv	v8, v11, v10
	ret

