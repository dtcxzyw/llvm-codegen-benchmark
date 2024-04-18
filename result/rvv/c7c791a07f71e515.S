func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
