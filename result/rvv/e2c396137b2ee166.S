func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

