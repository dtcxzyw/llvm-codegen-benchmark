func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -4
	neg	a0, a0
	ret

func0000000000000013:
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	lui	a1, 1
	sub	a0, a1, a0
	ret

