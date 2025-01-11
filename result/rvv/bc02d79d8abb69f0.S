func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vi	v10, v10, -1
	vand.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vi	v10, v10, -1
	vand.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

