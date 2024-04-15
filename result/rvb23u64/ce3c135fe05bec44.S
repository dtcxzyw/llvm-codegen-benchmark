func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, -12
	seqz	a3, a3
	sltiu	a2, a2, 12
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	li	a3, 11
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
