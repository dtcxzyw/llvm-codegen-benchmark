func0000000000000001:
	andi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000000c:
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

