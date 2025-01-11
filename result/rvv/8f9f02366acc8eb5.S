func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v10, v8, v10
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v10, v8, v10
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

