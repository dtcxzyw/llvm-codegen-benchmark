func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vdiv.vv	v10, v12, v10
	vdiv.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vdiv.vv	v10, v12, v10
	vdiv.vv	v8, v8, v10
	ret

