func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 271488
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fli.s	fa5, 1.5
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 4.0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	ret

