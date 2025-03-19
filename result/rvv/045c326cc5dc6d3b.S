func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsext.vf4	v11, v9
	vwmul.vv	v8, v10, v11
	ret

