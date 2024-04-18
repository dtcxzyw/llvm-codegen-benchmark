func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vfabs.v	v8, v8
	vfmul.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmerge.vim	v8, v8, 0, v0
	vfmul.vv	v8, v8, v12
	ret
