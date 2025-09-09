func00000000000000d5:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

func00000000000000c3:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	addiw	a0, a0, 1
	ret

