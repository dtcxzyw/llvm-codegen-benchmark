func0000000000000a8c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -6
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 6
	slt	a1, a1, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret

