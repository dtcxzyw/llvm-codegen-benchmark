func0000000000000082:                   # @func0000000000000082
	sext.w	a3, a1
	sltiu	a3, a3, 128
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -102
	seqz	a1, a1
	or	a0, a0, a1
	ret
