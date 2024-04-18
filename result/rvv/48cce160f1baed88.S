func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmul.vv	v16, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v12, v16, v12
	vmflt.vv	v0, v12, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfle.vf	v0, v24, fa5
	vfmul.vv	v24, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfle.vf	v0, v24, fa5
	vfmul.vv	v24, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfge.vf	v0, v24, fa5
	vfmul.vv	v24, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	ret
