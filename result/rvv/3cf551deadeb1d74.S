func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v10, v11
	vadd.vi	v8, v12, 1
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v10, v11
	vadd.vi	v8, v12, -1
	ret

