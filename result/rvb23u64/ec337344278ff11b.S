func0000000000000a8c:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addi	a1, a1, -6
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 6
	slt	a1, a1, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret

