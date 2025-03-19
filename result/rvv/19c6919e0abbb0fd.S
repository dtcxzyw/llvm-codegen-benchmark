func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v11, v9, 1
	vwmulsu.vv	v8, v10, v11
	ret

