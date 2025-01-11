func0000000000000004:
	andi	a0, a0, 240
	seqz	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, 101
	ret

