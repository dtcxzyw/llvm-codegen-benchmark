func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vi	v0, v8, -2
	vmin.vv	v8, v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v8, v10
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

