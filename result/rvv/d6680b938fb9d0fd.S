func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v9, 0
	vmax.vv	v9, v9, v10
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

