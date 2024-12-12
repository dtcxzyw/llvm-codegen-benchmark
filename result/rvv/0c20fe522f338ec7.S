func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	fmv.w.x	fa5, a0
	lui	a0, 247808
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v16
	ret
