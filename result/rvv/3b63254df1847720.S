func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmerge.vvm	v8, v8, v12, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
