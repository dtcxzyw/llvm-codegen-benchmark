func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 8.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret
