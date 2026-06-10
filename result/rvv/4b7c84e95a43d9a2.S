func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v11, v9, v10
	vmv1r.v	v10, v8
	vwadd.vv	v8, v10, v11
	ret

