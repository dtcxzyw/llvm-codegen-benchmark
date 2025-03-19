func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsub.vv	v8, v9, v10
	vadd.vi	v10, v8, 1
	vwmulu.vv	v8, v11, v10
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsub.vv	v8, v9, v10
	vadd.vi	v10, v8, 1
	vwmulu.vv	v8, v11, v10
	ret

