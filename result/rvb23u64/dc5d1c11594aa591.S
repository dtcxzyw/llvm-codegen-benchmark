func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
