func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, 277312
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5
	ret

