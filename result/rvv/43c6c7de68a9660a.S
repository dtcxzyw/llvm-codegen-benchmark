func000000000000008a:                   # @func000000000000008a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	fli.s	fa4, 1.0
	vmfle.vf	v16, v8, fa5
	vfmerge.vfm	v8, v12, fa4, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vfmerge.vfm	v8, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
