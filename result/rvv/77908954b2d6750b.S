func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

