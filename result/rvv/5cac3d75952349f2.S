func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 4.0
	lui	a0, 269696
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

