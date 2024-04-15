func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	li	a1, 20
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
