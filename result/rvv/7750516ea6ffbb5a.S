func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	lui	a0, 126976
	fmv.w.x	fa5, a0
	vfmul.vf	v9, v9, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v9, v9, fa5
	vfmul.vv	v8, v9, v8
	ret
