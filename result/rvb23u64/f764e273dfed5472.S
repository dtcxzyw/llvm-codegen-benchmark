func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -1087
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, 1
	xori	a1, a1, 57
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
