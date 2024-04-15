.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000048:                   # @func0000000000000048
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a0, a0
	flt.s	a2, fa0, fa5
	sltiu	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 15
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001a2:                   # @func00000000000001a2
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -8
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	xori	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -8
	seqz	a0, a0
	or	a0, a0, a1
	ret
