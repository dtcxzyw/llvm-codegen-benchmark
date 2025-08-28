func00000000000000a1:
	not	a2, a2
	bexti	a2, a2, 56
	sub	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	andi	a2, a2, 3
	seqz	a2, a2
	not	a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000081:
	andi	a2, a2, -3
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

