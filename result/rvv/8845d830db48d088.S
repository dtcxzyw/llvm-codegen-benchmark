func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	vmflt.vv	v0, v12, v8
	ret
