func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmul.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

