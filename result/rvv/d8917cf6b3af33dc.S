func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	vfmul.vv	v12, v8, v8
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 4.0
	vfmul.vf	v8, v8, fa5
	ret
