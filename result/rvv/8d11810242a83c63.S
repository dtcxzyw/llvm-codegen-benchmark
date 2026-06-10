func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v10, v12, v13
	vsrl.vv	v8, v8, v9
	vandn.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v10, v12, v13
	vsrl.vv	v8, v8, v9
	vandn.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v10, v12, v13
	vsrl.vv	v8, v8, v9
	vandn.vv	v8, v8, v10
	ret

