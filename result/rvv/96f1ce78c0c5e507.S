func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.25
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5
	fli.s	fa5, 4.0
	vfmul.vf	v8, v12, fa5, v0.t
	ret
