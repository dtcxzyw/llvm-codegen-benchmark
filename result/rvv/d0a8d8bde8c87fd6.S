func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	fli.s	fa5, 0.5
	lui	a0, 276464
	vfmv.v.f	v12, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v12, 0, v0
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, 255
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
