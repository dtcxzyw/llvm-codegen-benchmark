func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v10, v9
	vadd.vi	v9, v9, -1
	vwadd.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v10, v9
	vadd.vi	v9, v9, 6
	vwadd.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

