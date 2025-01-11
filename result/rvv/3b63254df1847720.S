func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	fmv.w.x	fa5, zero
	vmerge.vvm	v12, v8, v12, v0
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v12, 0, v0
	ret

