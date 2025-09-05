func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -256
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

