func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vf	v8, fa5, v12
	ret
