func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vdivu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vdivu.vv	v8, v8, v10
	ret

