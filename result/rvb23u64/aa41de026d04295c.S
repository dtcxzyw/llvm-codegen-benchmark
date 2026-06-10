func0000000000000085:
	addiw	a1, a1, -151
	sext.w	a0, a0
	addi	a1, a1, 150
	czero.eqz	a0, a1, a0
	addi	a0, a0, -150
	ret

func0000000000000004:
	addiw	a1, a1, 3
	addiw	a0, a0, -63
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

