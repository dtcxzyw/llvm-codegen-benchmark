func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	fneg.s	fa5, fa5
	vfmacc.vf	v20, fa5, v16
	vfmul.vv	v16, v20, v16
	vfmadd.vv	v8, v16, v12
	ret
