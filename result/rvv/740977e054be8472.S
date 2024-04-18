func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfwcvt.f.x.v	v12, v16
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret
