.LCPI0_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func000000000000004a:                   # @func000000000000004a
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfneg.v	v20, v12
	vmerge.vvm	v12, v20, v12, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v0, v8, fa5
	ret
func00000000000000c8:                   # @func00000000000000c8
	vmv1r.v	v7, v0
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
func00000000000000c7:                   # @func00000000000000c7
	vmv1r.v	v7, v0
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vmfne.vf	v0, v8, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	vmv1r.v	v7, v0
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000cc:                   # @func00000000000000cc
	vmv1r.v	v7, v0
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	vmv1r.v	v7, v0
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v0, v8, fa5
	ret
