func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	addi	a2, a2, -12
	sltiu	a1, a1, 12
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 12
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
