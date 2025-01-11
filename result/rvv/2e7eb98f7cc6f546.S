func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmin.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

