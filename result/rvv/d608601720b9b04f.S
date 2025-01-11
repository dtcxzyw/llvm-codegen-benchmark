func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v8, fa5
	fli.d	fa5, 0.5
	vmerge.vvm	v8, v16, v8, v0
	fneg.d	fa5, fa5
	vmflt.vf	v0, v8, fa5
	ret

