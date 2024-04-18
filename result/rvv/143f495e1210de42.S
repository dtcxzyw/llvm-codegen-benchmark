func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfmul.vv	v10, v10, v8
	fli.s	fa5, 1.5
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v10, v12
	ret
