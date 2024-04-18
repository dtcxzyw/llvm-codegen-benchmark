func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfabs.v	v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	vfabs.v	v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
