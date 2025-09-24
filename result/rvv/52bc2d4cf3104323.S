func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	lui	a0, 1015981
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	slli	a0, a0, 35
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

