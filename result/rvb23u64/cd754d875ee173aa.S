func0000000000000018:
	slli	a1, a1, 4
	srlw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

