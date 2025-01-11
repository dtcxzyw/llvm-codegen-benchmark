func00000000000002b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v10
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 11
	ret

func0000000000000298:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vi	v10, v10, 2
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 11
	ret

