func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bexti	a2, a2, 26
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
