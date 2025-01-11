func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, 15
	vandn.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vand.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, 1
	vandn.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, 1
	vandn.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, -2
	vandn.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vand.vv	v8, v8, v10
	ret

