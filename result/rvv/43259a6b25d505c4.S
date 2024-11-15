func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfmul.vv	v8, v12, v8
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret
