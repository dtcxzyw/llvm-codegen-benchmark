func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vfmacc.vv	v8, v16, v16
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vfmacc.vv	v8, v16, v16
	ret
