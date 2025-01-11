func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vmin.vv	v8, v8, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vmin.vv	v8, v8, v12
	vmerge.vim	v8, v8, 0, v0
	ret

