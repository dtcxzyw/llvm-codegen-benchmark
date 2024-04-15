func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 255
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	addi	a1, a1, -255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
