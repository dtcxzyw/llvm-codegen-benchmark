func0000000000000004:
	sext.w	a1, a1
	addiw	a0, a0, 1
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000005:
	sext.w	a1, a1
	addiw	a0, a0, -1
	addi	a0, a0, -49
	czero.eqz	a0, a0, a1
	addi	a0, a0, 49
	ret

