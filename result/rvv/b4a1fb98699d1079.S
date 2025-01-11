func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnot.v	v9, v9
	vwadd.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

