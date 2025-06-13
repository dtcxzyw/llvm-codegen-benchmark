func0000000000000061:
	sext.w	a2, a2
	bset	a1, zero, a1
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

