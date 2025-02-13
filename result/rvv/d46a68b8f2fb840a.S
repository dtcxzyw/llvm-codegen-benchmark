func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmin.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

