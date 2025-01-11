func0000000000000081:
	mul	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a1:
	mul	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

