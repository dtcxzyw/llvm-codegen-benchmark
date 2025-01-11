func0000000000000004:
	sext.w	a2, a0
	subw	a0, a0, a1
	li	a3, 64
	minu	a0, a0, a3
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

