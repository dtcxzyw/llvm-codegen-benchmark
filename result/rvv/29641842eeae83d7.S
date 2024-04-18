func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfsub.vv	v8, v8, v12
	vmflt.vv	v0, v16, v8
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfsub.vv	v8, v8, v12
	vmflt.vv	v0, v8, v16
	ret
