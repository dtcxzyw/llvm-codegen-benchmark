func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v8, v24
	vmerge.vvm	v8, v24, v8, v0
	ret

