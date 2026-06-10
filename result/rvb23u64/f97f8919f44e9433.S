func0000000000000053:
	sext.w	a2, a2
	sltiu	a2, a2, 12
	addiw	a0, a0, 1
	and	a1, a1, a2
	addi	a0, a0, -12
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret

