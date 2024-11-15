func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v8, v16
	fli.s	fa5, 0.25
	vfadd.vv	v8, v8, v12
	fneg.s	fa5, fa5
	vfmul.vf	v12, v16, fa5
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	ret
