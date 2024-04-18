func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v12, v10
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v12, fa5
	vfncvt.f.x.w	v11, v8
	vfdiv.vv	v10, v10, v11
	vfwcvt.f.f.v	v8, v10
	ret
