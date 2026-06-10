func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 15
	vadd.vv	v10, v10, v12
	vsll.vv	v10, v14, v10
	vandn.vv	v8, v8, v10
	ret

