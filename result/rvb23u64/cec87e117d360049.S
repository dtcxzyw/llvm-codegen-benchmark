func00000000000000d3:
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a1, a1, 12
	xori	a2, a2, 12
	addiw	a0, a0, 1
	czero.nez	a1, a1, a2
	addi	a0, a0, -12
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret

