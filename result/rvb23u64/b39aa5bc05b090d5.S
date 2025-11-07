func000000000000014c:
	sext.w	a1, a1
	zext.b	a0, a0
	slt	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000054a:
	sext.b	a2, a0
	sext.w	a1, a1
	zext.b	a0, a0
	slt	a0, a0, a1
	slti	a1, a2, 97
	andn	a0, a0, a1
	ret

