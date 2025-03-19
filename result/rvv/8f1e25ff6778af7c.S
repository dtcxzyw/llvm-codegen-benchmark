func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v10, v9, v8
	vwmul.vv	v8, v10, v12
	ret

func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vv	v10, v9, v8
	vwmul.vv	v8, v10, v12
	ret

