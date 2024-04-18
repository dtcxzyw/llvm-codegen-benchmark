func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v9, v10
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v9, v9, fa5
	vfdiv.vv	v10, v9, v8
	vfwcvt.f.f.v	v8, v10
	ret
