func00000000000001b3:
	addi	a2, a0, 40
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000001b0:
	addi	a2, a0, 40
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

