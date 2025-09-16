func0000000000000002:
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	zext.w	a0, a0
	ret

