func000000000000001f:
	andi	a1, a1, 960
	lui	a2, 16
	slli	a1, a1, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 28
	lui	a2, 32768
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	bseti	a2, zero, 40
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

