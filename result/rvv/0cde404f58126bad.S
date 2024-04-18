func0000000000000000:                   # @func0000000000000000
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret
