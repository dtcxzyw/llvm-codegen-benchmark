func00000000000004e1:
	li	a2, 2
	sllw	a1, a2, a1
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000661:
	bset	a1, zero, a1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

