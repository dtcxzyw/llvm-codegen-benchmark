func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmadd.vf	v8, fa5, v12
	ret
