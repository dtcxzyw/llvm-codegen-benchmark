.LCPI0_0:
	.word	0x3f800003                      # float 1.00000036
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v12, v16, v0
	vmflt.vv	v0, v12, v8
	ret
.LCPI1_0:
	.quad	0x4014000000000000              # double 5
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v24, v24, fa5
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v16, v24, v0
	vmflt.vv	v0, v8, v16
	ret
func00000000000000ca:                   # @func00000000000000ca
	fli.s	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v12, v16
	vmerge.vvm	v12, v12, v16, v0
	vmfle.vv	v0, v8, v12
	ret
