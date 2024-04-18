func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 264448
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret
