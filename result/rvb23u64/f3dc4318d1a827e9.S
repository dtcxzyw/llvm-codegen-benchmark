func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
