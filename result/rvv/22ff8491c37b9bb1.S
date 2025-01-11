func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfadd.vv	v8, v8, v24
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	ret

