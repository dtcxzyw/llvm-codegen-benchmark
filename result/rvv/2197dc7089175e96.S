func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vv	v12, v20, v12
	lui	a0, 247808
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
