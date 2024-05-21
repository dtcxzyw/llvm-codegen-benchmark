func0000000000000014:                   # @func0000000000000014
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v10, fa5
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
