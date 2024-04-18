func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	vfmul.vf	v12, v12, fa4
	vfadd.vf	v8, v8, fa5
	vfmadd.vf	v8, fa4, v12
	ret
