func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	lui	a0, 264704
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
