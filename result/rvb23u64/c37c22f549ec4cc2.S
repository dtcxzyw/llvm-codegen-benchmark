func0000000000000007:
	andi	a0, a0, -2
	addiw	a0, a0, -8
	seqz	a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 2
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

