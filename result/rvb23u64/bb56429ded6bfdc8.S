func0000000000000161:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -48
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

