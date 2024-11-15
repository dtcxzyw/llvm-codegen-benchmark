func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	lui	a0, 270464
	fmv.w.x	fa5, a0
	lui	a0, 266496
	vfmadd.vf	v12, fa5, v10
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret
