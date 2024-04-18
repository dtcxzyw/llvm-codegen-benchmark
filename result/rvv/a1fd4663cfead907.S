func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret
