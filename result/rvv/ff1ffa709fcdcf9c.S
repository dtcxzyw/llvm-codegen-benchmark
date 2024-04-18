func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
