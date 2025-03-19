func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vdivu.vv	v11, v9, v10
	vmv1r.v	v10, v8
	vwmulu.vv	v8, v10, v11
	ret

