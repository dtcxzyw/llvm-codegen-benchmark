func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	bseti	a2, a2, 33
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
