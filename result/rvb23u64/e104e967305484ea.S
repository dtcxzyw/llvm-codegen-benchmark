func0000000000000002:
	bseti	a1, zero, 32
	sext.w	a0, a0
	divu	a0, a1, a0
	ret

func0000000000000000:
	li	a1, -1
	zext.w	a0, a0
	srli	a1, a1, 1
	divu	a0, a1, a0
	ret

