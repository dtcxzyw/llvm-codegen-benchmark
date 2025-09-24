func0000000000000000:
	lui	a0, 132449
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmadd.vf	v8, fa5, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret

