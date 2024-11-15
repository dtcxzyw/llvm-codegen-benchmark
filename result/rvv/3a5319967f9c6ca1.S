func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fli.d	fa5, 3.0
	vfdiv.vv	v8, v16, v8
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret
