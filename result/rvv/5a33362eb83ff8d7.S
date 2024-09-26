func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	lui	a0, 273376
	vmv.v.x	v8, a0
	lui	a0, 272384
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
