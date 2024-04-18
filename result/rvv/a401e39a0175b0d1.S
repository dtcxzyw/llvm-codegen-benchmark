func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v8, v10
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v8, v10
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
