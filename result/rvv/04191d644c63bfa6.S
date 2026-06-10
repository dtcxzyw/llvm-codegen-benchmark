func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -2
	vnsrl.wi	v12, v8, 0
	vsll.vv	v8, v11, v10
	vandn.vv	v8, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vsll.vv	v8, v11, v10
	vandn.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -2
	vnsrl.wi	v12, v8, 0
	vsll.vv	v8, v11, v10
	vandn.vv	v8, v12, v8
	ret

