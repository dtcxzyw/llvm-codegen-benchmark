func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v8, v9, 2
	vand.vi	v11, v8, 4
	vwadd.vv	v8, v10, v11
	ret

