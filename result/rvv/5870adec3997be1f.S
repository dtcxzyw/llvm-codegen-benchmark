func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vandn.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vandn.vv	v8, v8, v9
	ret

