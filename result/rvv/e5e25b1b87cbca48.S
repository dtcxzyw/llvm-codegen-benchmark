func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v9
	vsext.vf2	v11, v8
	vwmulsu.vv	v8, v11, v10
	ret

