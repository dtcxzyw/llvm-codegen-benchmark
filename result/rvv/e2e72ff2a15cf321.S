func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v9, v12, v9
	vandn.vv	v8, v8, v9
	vsll.vv	v8, v8, v13
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v9, v12, v9
	vandn.vv	v8, v8, v9
	vsll.vv	v8, v8, v13
	ret

