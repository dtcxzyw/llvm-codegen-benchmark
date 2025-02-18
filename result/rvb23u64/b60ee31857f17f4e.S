func0000000000001808:
	divu	a0, a0, a1
	snez	a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000001801:
	divu	a0, a0, a1
	seqz	a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

