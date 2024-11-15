func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fle.d	a1, fa0, fa1
	neg	a2, a0
	addi	a0, a0, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
