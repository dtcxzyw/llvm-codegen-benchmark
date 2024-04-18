func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v8, fa4
	vfmacc.vf	v8, fa5, v12
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
