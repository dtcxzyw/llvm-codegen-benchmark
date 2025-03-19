func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vnot.v	v11, v9
	vwadd.vv	v8, v11, v10
	ret

