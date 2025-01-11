func00000000000000a4:
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 8
	ret

func00000000000000b4:
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	ret

func00000000000000a8:
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret

