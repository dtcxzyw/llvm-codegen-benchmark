func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v8
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v12, v8
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 15
	vand.vv	v8, v10, v8
	ret

