func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 175
	addiw	a0, a0, -1
	sltiu	a0, a0, 3
	li	a2, 190
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
