func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, 279040
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v16, v12, fa5
	vfwcvt.f.f.v	v8, v16
	ret
