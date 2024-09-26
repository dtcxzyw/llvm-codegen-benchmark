func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	lui	a0, 280576
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v12, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret
