func0000000000000002:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

