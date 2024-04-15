func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a3, a0, 63
	li	a4, 64
	sub	a4, a4, a3
	czero.eqz	a2, a2, a1
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
