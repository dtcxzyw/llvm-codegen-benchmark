.LCPI0_0:
	.word	0x3e604727                      # float 0.219021425
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.word	0x3e0d3dcb                      # float 0.137931034
.LCPI1_1:
	.word	0x3e53dcb1                      # float 0.206896558
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vmfgt.vf	v0, v16, fa4
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
