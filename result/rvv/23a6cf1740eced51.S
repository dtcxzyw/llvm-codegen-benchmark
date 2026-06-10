func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 7
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v10, v11
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 7
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v10, v11
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 7
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v10, v11
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

