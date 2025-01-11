func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	fli.d	fa4, 0.5
	vfmul.vf	v8, v8, fa4
	vmfgt.vf	v0, v8, fa5
	ret

