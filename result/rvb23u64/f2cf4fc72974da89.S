func0000000000000281:
	srai	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	srli	a1, a1, 2
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

