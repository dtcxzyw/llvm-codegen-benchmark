func0000000000000004:
	sext.w	a2, a2
	li	a3, 3
	minu	a2, a2, a3
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

