func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.s	fa5, 3.0
	vfmv.v.f	v16, fa5
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmacc.vf	v16, fa5, v12
	vfmul.vv	v8, v16, v8
	ret
