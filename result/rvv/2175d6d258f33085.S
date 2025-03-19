func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmax.vx	v11, v9, zero
	vwaddu.vv	v8, v11, v10
	ret

