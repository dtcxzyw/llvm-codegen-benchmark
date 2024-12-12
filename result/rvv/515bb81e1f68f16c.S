.LCPI0_0:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_1:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fneg.d	fa5, fa5
	fld	fa2, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmv.v.f	v24, fa4
	vfmacc.vf	v24, fa3, v16
	vfmacc.vf	v24, fa2, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	ret
