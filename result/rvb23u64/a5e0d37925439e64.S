func00000000000000a9:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a1, a1
	li	a3, 31
	sltiu	a1, a1, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

