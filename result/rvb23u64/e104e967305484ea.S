func0000000000000002:
	sext.w	a0, a0
	bseti	a1, zero, 32
	divu	a0, a1, a0
	ret

func0000000000000000:
	zext.w	a0, a0
	li	a1, -1
	srli	a1, a1, 1
	divu	a0, a1, a0
	ret

