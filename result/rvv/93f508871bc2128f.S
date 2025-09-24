func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, 16473
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

