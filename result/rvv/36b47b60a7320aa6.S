func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v8, v8, v10
	lui	a0, 268800
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret
