func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v10, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmacc.vf	v10, fa5, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v10, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 0, v0
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, 255
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
