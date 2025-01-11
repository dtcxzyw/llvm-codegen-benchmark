func0000000000000000:
	lui	a0, 280576
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

