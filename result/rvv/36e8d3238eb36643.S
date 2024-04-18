func0000000000000000:                   # @func0000000000000000
	lui	a0, 291893
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	ret
