func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfmul.vv	v8, v12, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret
