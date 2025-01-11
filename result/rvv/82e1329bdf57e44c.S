func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

