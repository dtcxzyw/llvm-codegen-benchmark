func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v8, v8, v12
	vfabs.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 0.125
	fneg.s	fa5, fa5
	vfmul.vf	v10, v10, fa5
	vfadd.vv	v8, v8, v10
	vfabs.v	v8, v8
	ret
