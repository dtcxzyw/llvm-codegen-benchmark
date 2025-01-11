func000000000000000e:
	sext.w	a1, a1
	li	a2, 6
	minu	a1, a1, a2
	addi	a0, a0, 1
	srlw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 31
	minu	a1, a1, a2
	addi	a0, a0, -1
	srlw	a0, a0, a1
	ret

