func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret

