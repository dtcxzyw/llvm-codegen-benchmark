func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vfmacc.vf	v12, fa5, v8
	vfmul.vf	v8, v12, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vfmacc.vf	v16, fa5, v8
	vfmul.vf	v8, v16, fa5
	ret
