func0000000000000226:
	lui	a2, 629146
	srli	a1, a1, 3
	addi	a2, a2, -1638
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000001:
	srai	a2, a1, 63
	srli	a2, a2, 61
	addw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

