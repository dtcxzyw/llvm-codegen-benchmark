func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 4
	andi	a1, a1, 32
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
