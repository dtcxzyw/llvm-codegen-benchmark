func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bseti	a2, a2, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a1, a1, a0
	li	a0, 0
	ret
