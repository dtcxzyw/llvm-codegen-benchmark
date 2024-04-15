.LCPI0_0:
	.word	0x46fffe00                      # float 32767
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.h	a0, a0
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.h	a0, a0
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x4034000000000000              # double 20
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 8
	or	a0, a0, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
