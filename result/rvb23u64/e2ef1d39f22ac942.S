func0000000000000001:
	xor	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000000:
	xor	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	ret

