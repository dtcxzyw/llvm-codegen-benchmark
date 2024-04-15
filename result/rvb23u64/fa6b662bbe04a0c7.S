func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a3, 13
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret
