func0000000000000005:
	sext.w	a1, a1
	bseti	a2, zero, 11
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 128
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 1024
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

