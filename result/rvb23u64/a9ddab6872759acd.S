func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 3
	bexti	a1, a1, 27
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
