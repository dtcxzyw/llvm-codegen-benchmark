func00000000000000a5:
	not	a2, a0
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000025:
	sub	a1, a1, a0
	addi	a1, a1, 2
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

