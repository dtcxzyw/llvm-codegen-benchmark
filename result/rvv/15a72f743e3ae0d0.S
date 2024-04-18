func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v8
	fli.s	fa5, 1.5
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret
