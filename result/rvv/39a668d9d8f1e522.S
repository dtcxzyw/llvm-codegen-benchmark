func0000000000000000:
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vmerge.vvm	v12, v16, v12, v0
	fmv.w.x	fa5, zero
	vfmacc.vf	v8, fa5, v12
	ret

