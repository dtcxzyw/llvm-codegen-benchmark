func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	ret
func00000000000000c3:                   # @func00000000000000c3
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func00000000000000cb:                   # @func00000000000000cb
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	ret
