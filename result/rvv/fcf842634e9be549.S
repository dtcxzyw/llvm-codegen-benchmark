func0000000000000004:                   # @func0000000000000004
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret
