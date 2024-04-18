func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret
