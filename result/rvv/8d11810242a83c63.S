func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vsrl.vv	v8, v8, v9
	vandn.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vsrl.vv	v8, v8, v9
	vandn.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vsrl.vv	v8, v8, v9
	vandn.vv	v8, v8, v10
	ret

