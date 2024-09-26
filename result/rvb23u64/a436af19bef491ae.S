func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -1024
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
