func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfadd.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 271488
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	lui	a0, 273536
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	ret
