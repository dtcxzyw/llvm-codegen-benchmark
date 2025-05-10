func000000000000001f:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 46
	ret

func000000000000000e:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000f:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	slli.uw	a2, a1, 4
	slli.uw	a1, a1, 10
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1032
	ret

