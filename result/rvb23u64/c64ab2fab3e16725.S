func0000000000000015:                   # @func0000000000000015
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000095:                   # @func0000000000000095
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x3e48c8c9                      # float 0.196078435
func0000000000000041:                   # @func0000000000000041
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	flt.s	a1, fa5, fa0
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
func00000000000000d3:                   # @func00000000000000d3
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
