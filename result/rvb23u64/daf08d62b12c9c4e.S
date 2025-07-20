func0000000000000000:
	xor	a0, a0, a1
	sub	a2, a2, a0
	not	a2, a2
	srliw	a0, a2, 16
	ret

func0000000000000006:
	binvi	a2, a2, 15
	xor	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 1
	ret

