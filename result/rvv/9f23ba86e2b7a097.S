func0000000000000000:                   # @func0000000000000000
	lui	a0, 797504
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	vfwcvt.f.f.v	v8, v16
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v16, fa5, v8
	vfwcvt.f.f.v	v8, v16
	ret
