func00000000000029a4:
	li	a1, 64
	sext.w	a2, a0
	sltiu	a2, a2, 56
	xori	a2, a2, 1
	slli	a2, a2, 6
	addi	a2, a2, 56
	subw	a2, a2, a0
	subw	a1, a1, a0
	sltu	a0, a2, a1
	ret

