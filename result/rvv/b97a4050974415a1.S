func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vadd.vi	v9, v9, -1
	vand.vv	v8, v8, v9
	ret

