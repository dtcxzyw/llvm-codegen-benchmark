func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v8, v8
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret
