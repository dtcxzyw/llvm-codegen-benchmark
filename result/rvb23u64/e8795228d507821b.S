func0000000000000007:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	sub	a1, a1, a0
	addi	a1, a1, 7
	bset	a0, zero, a1
	ret

