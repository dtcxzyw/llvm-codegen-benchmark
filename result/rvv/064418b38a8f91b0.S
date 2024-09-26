func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsle.vi	v0, v10, 0
	vmin.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
