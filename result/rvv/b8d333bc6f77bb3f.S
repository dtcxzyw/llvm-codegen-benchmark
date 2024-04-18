func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v8, 0, v0
	lui	a0, 792320
	vmv.v.x	v8, a0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
