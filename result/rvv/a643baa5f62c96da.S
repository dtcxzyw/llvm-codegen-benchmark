func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -2
	vmacc.vv	v8, v9, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vmacc.vv	v8, v9, v10
	ret

