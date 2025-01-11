func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v9
	vwadd.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret

