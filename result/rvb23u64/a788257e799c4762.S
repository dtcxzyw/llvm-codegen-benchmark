func0000000000000035:
	sub	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret

func0000000000000000:
	sub	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret

func0000000000000001:
	sub	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

