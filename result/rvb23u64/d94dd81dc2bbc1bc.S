func0000000000000004:
	addiw	a2, a2, -2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	addi	a1, a1, -12
	czero.nez	a1, a1, a2
	addiw	a1, a1, 12
	add	a0, a0, a1
	ret

