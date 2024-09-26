func0000000000000000:                   # @func0000000000000000
	lui	a0, 280476
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	lui	a0, 278192
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret
