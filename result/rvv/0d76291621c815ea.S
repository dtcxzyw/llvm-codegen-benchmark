func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v12, v8, v12, v0
	vmfne.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
