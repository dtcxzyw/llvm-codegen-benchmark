func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -33
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

