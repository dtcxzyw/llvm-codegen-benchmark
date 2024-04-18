func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa4, zero
	vfadd.vf	v8, v8, fa4
	vfmadd.vf	v8, fa5, v12
	ret
