func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret
