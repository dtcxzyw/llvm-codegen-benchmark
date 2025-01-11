func0000000000000026:
	slli	a1, a1, 30
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 30
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

