func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v8
	vmerge.vvm	v10, v10, v8, v0
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
