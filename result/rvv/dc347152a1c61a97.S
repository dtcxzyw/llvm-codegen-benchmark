func0000000000000000:                   # @func0000000000000000
	lui	a0, 129024
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vf	v11, v11, fa5
	vfmul.vv	v10, v11, v10
	fli.s	fa5, 1.0
	vfadd.vf	v10, v10, fa5
	vfncvt.f.x.w	v11, v8
	vfmul.vv	v8, v10, v11
	ret
