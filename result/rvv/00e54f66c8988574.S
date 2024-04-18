func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v10, fa5
	ret
