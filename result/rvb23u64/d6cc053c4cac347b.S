func0000000000000000:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 32
	sub	a0, a1, a0
	ret

func000000000000000d:
	sext.w	a1, a1
	add	a0, a0, a1
	bseti	a1, zero, 11
	sub	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 128
	sub	a0, a1, a0
	ret

