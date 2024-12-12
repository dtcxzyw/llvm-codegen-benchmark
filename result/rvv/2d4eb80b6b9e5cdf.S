func0000000000000000:                   # @func0000000000000000
	lui	a0, 289720
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.f.x.v	v8, v8
	vfmadd.vf	v8, fa5, v10
	ret
