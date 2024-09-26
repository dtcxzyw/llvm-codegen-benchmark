func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v9, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v8, fa5
	vfwcvt.f.f.v	v8, v10
	ret
