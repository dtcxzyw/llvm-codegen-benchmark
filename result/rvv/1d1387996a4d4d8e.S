func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v16
	fli.d	fa5, 1.5
	fneg.d	fa5, fa5
	vfadd.vf	v16, v24, fa5
	vfdiv.vv	v8, v16, v8
	ret
