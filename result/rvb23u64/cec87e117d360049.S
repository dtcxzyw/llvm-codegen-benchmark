func00000000000000d3:
	sext.w	a1, a1
	addiw	a2, a0, -12
	addiw	a0, a0, 1
	seqz	a2, a2
	sltiu	a1, a1, 12
	and	a1, a1, a2
	addi	a0, a0, -12
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret

