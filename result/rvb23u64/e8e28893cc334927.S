func0000000000000084:
	sext.w	a1, a1
	addiw	a0, a0, -1
	seqz	a1, a1
	xori	a1, a1, 175
	sltiu	a0, a0, 3
	addi	a1, a1, -190
	czero.nez	a0, a1, a0
	addi	a0, a0, 190
	ret

