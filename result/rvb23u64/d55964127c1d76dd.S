func00000000000003e1:
	andi	a2, a2, 1023
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000381:
	andi	a2, a2, 511
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 36
	xor	a0, a0, a1
	seqz	a0, a0
	ret

