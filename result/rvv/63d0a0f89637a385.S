func0000000000000042:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v16, v12, 0, v0
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vmerge.vim	v12, v8, 0, v0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v16, v12, a0, v0
	vfwcvt.f.f.v	v8, v16
	ret

