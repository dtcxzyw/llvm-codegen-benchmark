func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	ret

