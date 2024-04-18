func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	lui	a0, 268800
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret
