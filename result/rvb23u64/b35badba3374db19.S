func000000000000001f:
	andi	a1, a1, 960
	lui	a2, 16
	slli	a1, a1, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	lui	a2, 1015808
	slli	a1, a1, 28
	rori	a2, a2, 32
	bseti	a3, zero, 40
	andn	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	ret

