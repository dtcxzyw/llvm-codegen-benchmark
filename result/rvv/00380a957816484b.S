func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	lui	a0, 795776
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v8
	ret
