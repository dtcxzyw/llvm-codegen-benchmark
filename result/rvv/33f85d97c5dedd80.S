func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

