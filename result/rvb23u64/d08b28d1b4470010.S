func0000000000000011:                   # @func0000000000000011
	fli.s	fa5, 1.0
	feq.s	a0, fa0, fa5
	lui	a1, 524288
	czero.nez	a0, a1, a0
	lui	a1, 522240
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	lui	a1, 1048568
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 14
	ret
.LCPI2_0:
	.quad	0x7620427ead4cfed6              # double 9.9999999999999992E+260
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	li	a1, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 133
	ret
