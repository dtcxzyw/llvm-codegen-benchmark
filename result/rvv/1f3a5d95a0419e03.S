func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	fneg.s	fa5, fa5
	vfdiv.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret
