func0000000000000093:
	sext.w	a3, a1
	subw	a1, a1, a2
	minu	a1, a3, a1
	sh2add.uw	a0, a1, a0
	ret

func00000000000000c3:
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	sub	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func00000000000000c0:
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	sub	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

