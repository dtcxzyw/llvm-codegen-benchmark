func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v12, v10
	vandn.vv	v8, v11, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v12, v10
	vandn.vv	v8, v11, v8
	ret

