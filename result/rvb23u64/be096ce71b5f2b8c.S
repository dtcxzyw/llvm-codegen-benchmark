func0000000000000001:
	subw	a0, a0, a1
	slli	a0, a0, 33
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	bexti	a0, a0, 30
	ret

