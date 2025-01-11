func0000000000000001:
	srli	a0, a0, 6
	cpop	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000034:
	srli	a0, a0, 3
	cpop	a0, a0
	sltiu	a0, a0, 2
	ret

