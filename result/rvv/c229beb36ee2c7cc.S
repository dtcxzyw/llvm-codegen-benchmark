func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret
