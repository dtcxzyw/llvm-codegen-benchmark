func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v8, v8
	fli.d	fa5, min
	fneg.d	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

