func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmin.vv	v8, v8, v9
	ret

