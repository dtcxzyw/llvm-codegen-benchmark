.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000082:                   # @func0000000000000082
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	flt.s	a2, fa0, fa5
	addi	a0, a0, -1000
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001d4:                   # @func00000000000001d4
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	fli.s	fa5, 0.5
	fle.s	a2, fa5, fa0
	xori	a2, a2, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001e8:                   # @func00000000000001e8
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000202:                   # @func0000000000000202
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000360:                   # @func0000000000000360
	lui	a2, 323584
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	srliw	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000e0:                   # @func00000000000000e0
	lui	a2, 847872
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	xori	a2, a2, 1
	srliw	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
