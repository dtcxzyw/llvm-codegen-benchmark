func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmin.vv	v10, v8, v12
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmin.vv	v10, v8, v12
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

