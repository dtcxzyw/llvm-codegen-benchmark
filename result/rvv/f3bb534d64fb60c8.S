func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vrsub.vi	v12, v8, 0
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 15
	vrsub.vi	v12, v8, 0
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

