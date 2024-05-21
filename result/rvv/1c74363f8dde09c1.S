.LCPI0_0:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_1:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fneg.d	fa5, fa5
	vfadd.vf	v16, v16, fa5
	vfmacc.vf	v24, fa4, v16
	vfmadd.vf	v8, fa3, v24
	ret
