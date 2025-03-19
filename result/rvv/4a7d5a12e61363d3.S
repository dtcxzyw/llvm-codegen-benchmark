func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vrsub.vi	v11, v9, 0
	vwadd.vv	v8, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vrsub.vi	v11, v9, 8
	vwadd.vv	v8, v10, v11
	ret

