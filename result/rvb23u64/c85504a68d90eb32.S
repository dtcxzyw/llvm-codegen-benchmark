func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	andi	a2, a2, 12
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
