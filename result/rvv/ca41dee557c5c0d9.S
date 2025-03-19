func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v10, v9
	vadd.vi	v10, v8, -1
	vwadd.vv	v8, v10, v11
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v8, v10, v9
	vadd.vi	v10, v8, 6
	vwadd.vv	v8, v11, v10
	ret

