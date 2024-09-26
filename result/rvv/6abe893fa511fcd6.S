func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	fmv.w.x	fa4, zero
	vmflt.vf	v20, v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v20
	vmerge.vim	v16, v16, 0, v0
	vfmadd.vv	v8, v16, v12
	ret
func0000000000000085:                   # @func0000000000000085
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	fmv.w.x	fa4, zero
	vmflt.vf	v20, v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v20
	vmerge.vim	v16, v16, 0, v0
	vfmadd.vv	v8, v16, v12
	ret
