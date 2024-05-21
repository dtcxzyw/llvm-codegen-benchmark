func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmul.vv	v8, v8, v12
	vmerge.vim	v8, v8, 0, v0
	ret
