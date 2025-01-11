func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfabs.v	v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfabs.v	v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

