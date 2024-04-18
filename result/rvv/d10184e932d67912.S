func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
