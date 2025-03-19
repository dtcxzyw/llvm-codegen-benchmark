func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsub.vv	v8, v11, v10
	ret

