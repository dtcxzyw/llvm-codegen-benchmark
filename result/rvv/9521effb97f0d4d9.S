func0000000000000000:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	ret

