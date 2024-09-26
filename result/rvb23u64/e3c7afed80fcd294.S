.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000084:                   # @func0000000000000084
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa1, fa5
	lui	a2, 210944
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000002d6:                   # @func00000000000002d6
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 274624
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a1, 280480
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	fli.s	fa5, 1.0
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI6_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000110:                   # @func0000000000000110
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	flt.s	a1, fa5, fa1
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func00000000000001ce:                   # @func00000000000001ce
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI10_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
.LCPI10_1:
	.word	0x3f800347                      # float 1.00010002
func00000000000000d4:                   # @func00000000000000d4
	lui	a1, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a1)
	lui	a1, %hi(.LCPI10_1)
	flw	fa4, %lo(.LCPI10_1)(a1)
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	feq.s	a1, fa1, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000260:                   # @func0000000000000260
	fli.s	fa5, inf
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	or	a1, a1, a2
	xori	a1, a1, 1
	feq.s	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	fli.s	fa5, inf
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	feq.s	a1, fa1, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000258:                   # @func0000000000000258
	fli.s	fa5, inf
	flt.s	a1, fa1, fa5
	flt.s	a2, fa5, fa1
	or	a1, a1, a2
	xori	a1, a1, 1
	fli.s	fa5, 128.0
	fle.s	a2, fa5, fa0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	fli.s	fa5, 1.0
	fle.s	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000001d0:                   # @func00000000000001d0
	fli.s	fa5, inf
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	feq.s	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000039c:                   # @func000000000000039c
	feq.s	a1, fa1, fa1
	or	a0, a0, a1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret
