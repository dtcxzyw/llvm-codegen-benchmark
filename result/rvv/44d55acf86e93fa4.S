func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmin.vv	v12, v12, v8
	vmsle.vi	v0, v10, -3
	vmerge.vvm	v8, v12, v8, v0
	ret

