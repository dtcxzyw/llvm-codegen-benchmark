func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v8, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v8, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v8, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	ret

