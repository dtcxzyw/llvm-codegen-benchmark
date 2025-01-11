func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -2
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -2
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

