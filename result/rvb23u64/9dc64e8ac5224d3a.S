func0000000000000068:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, -2
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000041:
	binvi	a1, a1, 12
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -24
	add	a0, a0, a1
	ret

