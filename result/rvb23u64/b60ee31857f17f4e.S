func0000000000001808:
	snez	a2, a2
	divu	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000001801:
	seqz	a2, a2
	addi	a2, a2, -1
	divu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

