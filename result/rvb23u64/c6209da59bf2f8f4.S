.LCPI0_0:
	.quad	0x400921fb60000000              # double 3.1415927410125732
.LCPI0_1:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fadd.s	fa0, fa5, fa4
	ret
