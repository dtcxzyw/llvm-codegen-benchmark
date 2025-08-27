func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 2
	addi	a1, a1, 4
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

