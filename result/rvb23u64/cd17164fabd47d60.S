func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -12
	seqz	a0, a0
	ret
