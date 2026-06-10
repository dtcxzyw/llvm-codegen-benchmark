func0000000000000002:
	fli.s	fa5, 0.5
	lui	a0, 276464
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v10, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v10, fa5, v8
	fmv.w.x	fa5, zero
	vmv1r.v	v8, v0
	vmflt.vf	v0, v10, fa5
	vmerge.vim	v10, v10, 0, v0
	vfcvt.rtz.x.f.v	v10, v10
	vmv1r.v	v0, v8
	li	a0, 255
	vmerge.vxm	v8, v10, a0, v0
	ret

