func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v8, v8
	bseti	a0, zero, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

