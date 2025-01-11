func0000000000000040:
	slli	a2, a1, 4
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 6
	addw	a0, a0, a1
	ret

