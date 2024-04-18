func0000000000000000:                   # @func0000000000000000
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	vfcvt.rtz.xu.f.v	v8, v8
	ret
