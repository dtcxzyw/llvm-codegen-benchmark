func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 3
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	li	a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a1, 2
	sub	a1, a1, a0
	fli.d	fa5, 0.5
	fle.d	a0, fa0, fa5
	czero.nez	a1, a1, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
