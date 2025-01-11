func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v16, v12, 0, v0
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v8, 0, v0
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v16, v12, a0, v0
	vfwcvt.f.f.v	v8, v16
	ret

