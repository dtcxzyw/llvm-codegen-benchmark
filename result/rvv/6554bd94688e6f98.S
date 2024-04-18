func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret
