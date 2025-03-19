func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v8
	vsll.vi	v8, v10, 8
	vor.vv	v10, v8, v9
	vwsub.vv	v8, v10, v11
	ret

