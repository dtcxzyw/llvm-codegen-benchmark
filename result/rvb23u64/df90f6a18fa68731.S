func0000000000000110:                   # @func0000000000000110
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	fli.s	fa5, 256.0
	flt.s	a0, fa0, fa5
	fli.s	fa5, -1.0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI8_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func00000000000000b0:                   # @func00000000000000b0
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fle.s	a0, fa0, fa5
	fli.s	fa5, -1.0
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fli.s	fa5, 1.0
	fle.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b6:                   # @func00000000000000b6
	fli.s	fa5, 0.5
	fle.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.word	0x3f7d70a4                      # float 0.990000009
.LCPI12_1:
	.word	0x3f8147ae                      # float 1.00999999
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI12_0)
	lui	a1, %hi(.LCPI12_1)
	flw	fa5, %lo(.LCPI12_0)(a0)
	flw	fa4, %lo(.LCPI12_1)(a1)
	fle.s	a0, fa5, fa0
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000090:                   # @func0000000000000090
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	lui	a0, 737280
	lui	a1, 212992
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	fli.s	fa5, 1.0
	feq.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func00000000000001a4:                   # @func00000000000001a4
	lui	a0, 325632
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI20_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI20_0)
	flw	fa5, %lo(.LCPI20_0)(a0)
	feq.s	a0, fa0, fa0
	flt.s	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	fli.s	fa5, 0.5
	flt.s	a0, fa0, fa5
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	lui	a0, 323584
	lui	a1, 847872
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000102:                   # @func0000000000000102
	fli.s	fa5, min
	feq.s	a0, fa0, fa0
	feq.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	lui	a0, 280480
	fli.s	fa5, 1.0
	fle.s	a1, fa5, fa0
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI25_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI25_0)
	flw	fa5, %lo(.LCPI25_0)(a0)
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	feq.s	a0, fa0, fa0
	flt.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
