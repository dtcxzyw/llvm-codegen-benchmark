func0000000000000000:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vfmacc.vf	v12, fa5, v8
	vfmul.vv	v8, v12, v12
	ret

