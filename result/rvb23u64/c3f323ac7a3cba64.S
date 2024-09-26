.LCPI0_0:
	.word	0x3f316f00                      # float 0.693099976
.LCPI0_1:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3f316f00                      # float 0.693099976
.LCPI1_1:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3e9527f8                      # float 0.291320562
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0xbf17a055                      # float -0.592290223
.LCPI3_1:
	.word	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	fadd.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
