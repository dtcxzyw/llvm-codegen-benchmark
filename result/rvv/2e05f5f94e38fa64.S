func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vfwcvt.f.f.v	v8, v16
	ret
