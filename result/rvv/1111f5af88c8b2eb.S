func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

