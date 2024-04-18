func0000000000000000:                   # @func0000000000000000
	lui	a0, 797824
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfadd.vf	v9, v9, fa5
	vfadd.vv	v10, v9, v8
	vfwcvt.rtz.x.f.v	v8, v10
	ret
