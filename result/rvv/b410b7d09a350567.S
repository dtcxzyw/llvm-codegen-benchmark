func0000000000000000:
	lui	a0, 790784
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vv	v16, v8, v12
	vfmul.vv	v8, v8, v16
	ret

