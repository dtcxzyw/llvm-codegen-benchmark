func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -8
	czero.nez	a1, a1, a0
	li	a2, -120
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
