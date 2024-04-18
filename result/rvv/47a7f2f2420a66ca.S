func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 4.0
	vfmul.vf	v12, v16, fa5
	vfmul.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 3.0
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret
