func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwadd.vv	v8, v10, v10
	vwadd.wv	v8, v8, v11
	ret

