func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v8, v8
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

