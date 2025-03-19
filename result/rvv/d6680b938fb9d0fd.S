func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vrsub.vi	v8, v9, 0
	vmax.vv	v11, v9, v8
	vwmulu.vv	v8, v11, v10
	ret

