func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vandn.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vandn.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vand.vv	v8, v8, v10
	ret

