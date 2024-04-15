func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
