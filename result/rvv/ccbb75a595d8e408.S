func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmax.vx	v8, v9, zero
	vadd.vi	v11, v8, 1
	vwaddu.vv	v8, v11, v10
	ret

