func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret
