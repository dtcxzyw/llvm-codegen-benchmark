func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

