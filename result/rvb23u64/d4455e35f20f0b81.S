func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 15
	czero.eqz	a2, a3, a2
	xor	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a1, a2, a0
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
