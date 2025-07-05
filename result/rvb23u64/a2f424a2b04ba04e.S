func0000000000000084:
	maxu	a0, a0, a1
	slli	a0, a0, 3
	sltiu	a0, a0, 14
	ret

func0000000000000081:
	maxu	a0, a0, a1
	slli	a0, a0, 3
	seqz	a0, a0
	ret

