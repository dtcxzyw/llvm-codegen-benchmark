func00000000000000d2:                   # @func00000000000000d2
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret
