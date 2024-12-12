func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
