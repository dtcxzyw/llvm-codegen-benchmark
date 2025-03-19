func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdiv.vv	v11, v9, v10
	vmv1r.v	v10, v8
	vwmul.vv	v8, v11, v10
	ret

