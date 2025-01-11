func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsll.vi	v8, v8, 12
	vmslt.vv	v0, v8, v10
	ret

