func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfsub.vv	v16, v16, v24
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v16
	ret

