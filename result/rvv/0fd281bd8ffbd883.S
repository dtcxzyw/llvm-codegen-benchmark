func0000000000000000:                   # @func0000000000000000
	lui	a0, 129024
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vf	v10, v10, fa5
	vfmul.vv	v9, v10, v9
	fli.s	fa5, 1.0
	vfadd.vf	v9, v9, fa5
	vfmul.vv	v10, v9, v8
	vfwcvt.rtz.xu.f.v	v8, v10
	ret
