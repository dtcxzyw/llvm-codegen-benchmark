func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v12, v8
	vmsle.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 1
	ret

