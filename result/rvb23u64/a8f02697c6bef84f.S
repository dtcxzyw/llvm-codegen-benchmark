func0000000000000001:
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000000:
	sub	a1, a1, a0
	slli	a1, a1, 29
	bseti	a0, zero, 32
	sub	a0, a1, a0
	srai	a0, a0, 32
	ret

