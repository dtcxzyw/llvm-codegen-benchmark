func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	vfabs.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vfabs.v	v8, v8
	ret
