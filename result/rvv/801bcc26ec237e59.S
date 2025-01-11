func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, 0.75
	fneg.d	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret

