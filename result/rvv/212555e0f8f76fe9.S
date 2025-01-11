func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v10, v9, v9
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

