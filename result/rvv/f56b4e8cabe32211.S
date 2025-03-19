func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsub.vv	v8, v9, v10
	vadd.vi	v10, v8, 1
	vwmul.vv	v8, v10, v11
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsub.vv	v8, v9, v10
	vadd.vi	v10, v8, 1
	vwmul.vv	v8, v10, v11
	ret

