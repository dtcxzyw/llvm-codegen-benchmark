func0000000000000003:
	sub	a1, a1, a2
	srli	a1, a1, 6
	andi	a0, a0, 31
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	srli	a1, a1, 2
	srliw	a0, a0, 1
	sh1add	a0, a0, a1
	ret

