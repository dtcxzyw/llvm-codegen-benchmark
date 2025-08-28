func0000000000000024:
	sub	a0, a0, a1
	srli	a0, a0, 36
	snez	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 5
	ret

func0000000000000028:
	sub	a0, a0, a1
	sltiu	a0, a0, 1017
	xori	a0, a0, 1
	addiw	a0, a0, 2
	ret

