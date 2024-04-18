func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vf	v8, v12, fa5
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
