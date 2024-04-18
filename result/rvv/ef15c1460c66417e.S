func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret
