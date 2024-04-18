func0000000000000000:                   # @func0000000000000000
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	vsetvli	zero, zero, e16, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
