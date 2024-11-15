func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmflt.vf	v12, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v16, v8, 0, v0
	vfwcvt.f.f.v	v8, v16
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v16, v8, a0, v0
	vfwcvt.f.f.v	v8, v16
	ret
