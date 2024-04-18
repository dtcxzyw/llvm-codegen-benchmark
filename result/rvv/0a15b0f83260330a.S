func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v16, v0
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
