func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, 797504
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret
