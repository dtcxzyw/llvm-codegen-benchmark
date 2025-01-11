func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vwmulsu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

