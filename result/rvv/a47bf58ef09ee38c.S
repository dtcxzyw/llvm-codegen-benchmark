func0000000000000000:                   # @func0000000000000000
	lui	a0, 792320
	lui	a1, 265216
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	fmv.w.x	fa5, a1
	vfmacc.vf	v12, fa5, v8
	vmerge.vxm	v8, v12, a0, v0
	ret
