func0000000000000248:                   # @func0000000000000248
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func00000000000003a8:                   # @func00000000000003a8
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	vmfeq.vf	v0, v8, fa5
	ret
func00000000000003c8:                   # @func00000000000003c8
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	vmfeq.vf	v0, v8, fa5
	ret
