func0000000000000002:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v8, v8, v0.t
	ret

