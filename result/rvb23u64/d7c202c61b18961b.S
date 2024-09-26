func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 4.0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x3ecccccd                      # float 0.400000006
.LCPI3_1:
	.word	0x3f8ccccd                      # float 1.10000002
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3ecccccd                      # float 0.400000006
.LCPI4_1:
	.word	0xbdcccccd                      # float -0.100000001
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	flw	fa4, %lo(.LCPI4_1)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x3a808081                      # float 9.80392214E-4
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
