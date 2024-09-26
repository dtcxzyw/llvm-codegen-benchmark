.LCPI0_0:
	.word	0x3d6147ae                      # float 0.0549999997
.LCPI0_1:
	.word	0x3f870a3d                      # float 1.05499995
.LCPI0_2:
	.word	0x4019999a                      # float 2.4000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	fadd.s	fa5, fa0, fa5
	fdiv.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa3
	ret
