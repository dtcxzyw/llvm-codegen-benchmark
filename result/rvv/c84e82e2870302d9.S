func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
