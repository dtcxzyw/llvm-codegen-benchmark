func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.d	fa5, 0.75
	flt.d	a1, fa0, fa5
	xori	a1, a1, 3
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	addi	a1, a1, -1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
