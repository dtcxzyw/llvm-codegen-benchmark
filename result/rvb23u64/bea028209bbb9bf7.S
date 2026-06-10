func0000000000000d86:
	addiw	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000c26:
	addiw	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

