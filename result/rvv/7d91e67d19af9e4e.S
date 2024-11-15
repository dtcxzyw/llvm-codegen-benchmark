func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	lui	a0, 267264
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vfsub.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret
