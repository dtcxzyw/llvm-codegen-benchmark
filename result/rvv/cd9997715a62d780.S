func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 8
	ret

