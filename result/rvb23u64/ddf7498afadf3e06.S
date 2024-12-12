func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a4, 6
	sub	a4, a4, a2
	addi	a3, a3, -4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a4, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
