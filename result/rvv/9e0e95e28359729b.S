func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vadd.vv	v10, v12, v8
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vadd.vv	v10, v12, v8
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	ret

