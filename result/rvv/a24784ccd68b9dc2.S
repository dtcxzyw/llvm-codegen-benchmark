func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 1.0
	lui	a0, 270528
	vfmv.v.f	v16, fa5
	fmv.w.x	fa4, a0
	vfmacc.vf	v16, fa4, v8
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v16, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 0.5
	lui	a0, 276464
	vfmv.v.f	v16, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v16, 0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

