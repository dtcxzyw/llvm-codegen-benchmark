func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vwmulsu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vwmulsu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

