func000000000000001f:
	sext.w	a1, a1
	li	a2, 1023
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001b:
	sext.w	a1, a1
	li	a2, 1023
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1108
	ret

func000000000000001c:
	sext.w	a1, a1
	li	a2, 3
	minu	a1, a1, a2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1793
	ret

