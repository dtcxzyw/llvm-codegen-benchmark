.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LCPI2_0:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, 99
	ret
