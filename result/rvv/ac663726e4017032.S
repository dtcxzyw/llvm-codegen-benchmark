func0000000000000000:                   # @func0000000000000000
	lui	a0, 271488
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfdiv.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v16
	ret
