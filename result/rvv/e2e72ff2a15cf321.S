func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v9, v12, v9
	vandn.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vsll.vv	v8, v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v9, v12, v9
	vandn.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vsll.vv	v8, v8, v9
	ret

