func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmacc.vv	v12, v8, v8
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
