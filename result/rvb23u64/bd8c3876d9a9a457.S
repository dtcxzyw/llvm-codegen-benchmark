func0000000000000000:
	sub	a1, a1, a2
	sraiw	a1, a1, 31
	xor	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	ret

