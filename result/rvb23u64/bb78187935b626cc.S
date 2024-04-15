func0000000000000305:                   # @func0000000000000305
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
