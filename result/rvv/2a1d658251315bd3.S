func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	lui	a0, 256573
	vfcvt.f.x.v	v8, v8
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

