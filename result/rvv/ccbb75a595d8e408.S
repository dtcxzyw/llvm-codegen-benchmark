func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v9, v9, zero
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

