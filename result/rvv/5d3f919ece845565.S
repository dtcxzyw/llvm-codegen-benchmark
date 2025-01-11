func0000000000000000:
	fli.d	fa5, nan
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v10, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

