func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v8
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vsrl.vv	v8, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v8
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vsrl.vv	v8, v10, v8
	ret

