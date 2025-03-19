func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vminu.vv	v11, v8, v9
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vminu.vv	v11, v9, v8
	vwsubu.vv	v8, v10, v11
	ret

