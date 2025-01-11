func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

