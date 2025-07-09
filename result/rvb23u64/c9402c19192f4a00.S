func0000000000000001:
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	ret

