func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	vwadd.vv	v8, v11, v10
	ret

