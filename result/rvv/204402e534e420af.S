func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret
