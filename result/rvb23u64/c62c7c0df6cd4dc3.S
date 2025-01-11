func0000000000000000:
	srliw	a2, a2, 13
	xor	a0, a0, a2
	srliw	a2, a0, 12
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

