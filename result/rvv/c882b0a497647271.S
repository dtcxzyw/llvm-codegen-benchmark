func0000000000000000:                   # @func0000000000000000
	lui	a0, 268800
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmax.vv	v8, v8, v10
	ret
