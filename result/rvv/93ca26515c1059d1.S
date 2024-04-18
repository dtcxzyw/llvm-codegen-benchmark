func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vfmacc.vf	v16, fa5, v12
	vfmacc.vv	v8, v16, v16
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vfmacc.vf	v16, fa5, v12
	vfmacc.vv	v8, v16, v16
	ret
