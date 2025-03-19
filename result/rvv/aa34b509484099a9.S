func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 16
	vwadd.vv	v8, v11, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vv	v11, v9, v9
	vwadd.vv	v8, v10, v11
	ret

