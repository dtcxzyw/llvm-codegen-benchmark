func00000000000000a4:
	addi	a1, a1, 1
	addi	a0, a0, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 8
	ret

func00000000000000b4:
	addi	a1, a1, 1
	addi	a0, a0, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	ret

func00000000000000a8:
	addi	a1, a1, 1
	addi	a0, a0, 1
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret

