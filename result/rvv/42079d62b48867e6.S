func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsle.vi	v0, v10, -1
	vmin.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

