func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -3
	vadd.vi	v10, v10, 2
	vmin.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

