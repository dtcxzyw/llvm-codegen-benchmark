func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, 4101
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmacc.vf	v8, fa5, v16
	ret

