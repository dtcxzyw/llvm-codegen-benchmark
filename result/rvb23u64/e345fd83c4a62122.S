func0000000000000058:
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000050:
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000018:
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

