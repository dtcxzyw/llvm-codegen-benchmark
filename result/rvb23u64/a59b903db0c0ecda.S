func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -62
	seqz	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
