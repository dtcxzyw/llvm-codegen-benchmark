func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vrsub.vi	v12, v12, 0
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vrsub.vi	v12, v12, 0
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

