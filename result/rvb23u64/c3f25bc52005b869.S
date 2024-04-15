func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a0, a0, a1
	xor	a2, a2, a0
	czero.nez	a0, a0, a2
	li	a1, -400
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
