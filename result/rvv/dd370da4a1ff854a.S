func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	lui	a0, 267264
	fmv.w.x	fa5, a0
	vfadd.vf	v10, v12, fa5
	vfncvt.f.xu.w	v11, v8
	vfdiv.vv	v8, v11, v10
	ret
