func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v8, fa5
	vmv.v.i	v8, 0
	vfmacc.vf	v8, fa5, v12
	ret
