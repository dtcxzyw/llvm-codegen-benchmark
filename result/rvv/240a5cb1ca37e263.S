func0000000000000000:
	lui	a0, 799072
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmadd.vf	v8, fa5, v10
	ret

