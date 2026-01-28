func000000000000014a:
	add	a1, a1, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

