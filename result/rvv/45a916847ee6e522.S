func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	fmv.w.x	fa5, zero
	vfmacc.vf	v12, fa5, v8
	vfadd.vf	v8, v12, fa5
	ret
