func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vf	v24, v24, fa5
	vfmacc.vf	v24, fa5, v16
	vfadd.vv	v8, v8, v24
	ret
