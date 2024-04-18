func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfnmsac.vf	v8, fa5, v12
	vfadd.vf	v8, v8, fa5
	ret
