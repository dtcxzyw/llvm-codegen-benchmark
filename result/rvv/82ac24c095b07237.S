func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v12, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	fli.s	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v8, v12
	ret
.LCPI2_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 49152
	fmv.w.x	fa5, a0
	lui	a0, 219648
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
.LCPI4_0:
	.word	0x3f800003                      # float 1.00000036
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000025:                   # @func0000000000000025
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
