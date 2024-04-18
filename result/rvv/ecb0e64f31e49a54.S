func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmsub.vf	v8, fa5, v16
	ret
