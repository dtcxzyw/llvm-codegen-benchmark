func0000000000000001:
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	andi	a1, a1, -16
	bclri	a1, a1, 63
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

