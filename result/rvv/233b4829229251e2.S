func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fli.d	fa5, 0.25
	vfmul.vf	v24, v24, fa5
	fmv.d.x	fa5, zero
	vfadd.vv	v16, v24, v16
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	ret

