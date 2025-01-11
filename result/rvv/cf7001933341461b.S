func0000000000000000:
	lui	a0, 269312
	fmv.w.x	fa5, a0
	lui	a0, 284176
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

