func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v17
	vfmerge.vfm	v12, v12, fa5, v0
	vfsub.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v17
	vmerge.vim	v12, v12, 0, v0
	vfsub.vv	v8, v12, v8
	ret
