func0000000000000021:
	sub	a1, a1, a0
	bexti	a0, a1, 2
	seqz	a0, a0
	ret

func00000000000000ac:
	sub	a1, a1, a0
	lui	a0, 595138
	srli	a1, a1, 3
	addi	a0, a0, -1107
	slli	a2, a0, 36
	add	a0, a0, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

