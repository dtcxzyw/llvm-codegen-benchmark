func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 8
	vwadd.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 8
	vwadd.vv	v8, v11, v10
	ret

