func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
