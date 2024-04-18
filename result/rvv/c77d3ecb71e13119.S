func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v24, v16
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	vfmacc.vf	v8, fa5, v16
	ret
