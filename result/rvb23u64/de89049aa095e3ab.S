func00000000000000aa:
	srai	a2, a2, 5
	addi	a2, a2, 1
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 4
	andi	a2, a2, -32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

