func0000000000000042:                   # @func0000000000000042
	vmv1r.v	v16, v0
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 0.5
	vmflt.vf	v17, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v17
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
