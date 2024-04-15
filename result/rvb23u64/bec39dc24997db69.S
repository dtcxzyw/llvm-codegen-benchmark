func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fadd.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0xbf7ffffe                      # float -0.99999988
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	fmadd.s	fa4, fa1, fa4, fa2
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa4, zero
	fmadd.s	fa4, fa1, fa4, fa2
	fadd.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x3ff42585                      # float 1.90739501
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmadd.s	fa5, fa1, fa5, fa2
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	fmadd.s	fa5, fa1, fa5, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
