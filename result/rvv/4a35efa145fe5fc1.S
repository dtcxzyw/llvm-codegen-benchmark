func0000000000000000:
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	vfabs.v	v8, v8
	ret

