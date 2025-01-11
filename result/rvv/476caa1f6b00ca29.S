func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 4
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

