func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v8
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

