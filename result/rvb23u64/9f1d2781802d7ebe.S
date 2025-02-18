func0000000000000308:
	divuw	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

