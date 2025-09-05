func0000000000000041:
	bext	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func0000000000000061:
	bext	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 2
	ret

