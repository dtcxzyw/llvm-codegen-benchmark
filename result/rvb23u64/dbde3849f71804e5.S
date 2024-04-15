func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a0, a0, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
