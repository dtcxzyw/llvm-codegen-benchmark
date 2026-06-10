func0000000000000081:
	slli	a1, a1, 37
	srli	a1, a1, 37
	sext.w	a0, a0
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 37
	srli	a1, a1, 37
	sext.w	a0, a0
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a1, a1, 7
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	ori	a1, a1, 7
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

