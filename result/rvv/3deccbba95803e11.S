func0000000000000000:                   # @func0000000000000000
	lui	a0, 792941
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	lui	a0, 259424
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v12
	ret
