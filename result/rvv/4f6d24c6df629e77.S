func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.x.v	v16, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vv	v8, v16, v12
	lui	a0, 278528
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
