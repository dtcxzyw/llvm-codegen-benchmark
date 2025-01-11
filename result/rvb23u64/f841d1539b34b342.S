func0000000000000074:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 31
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

