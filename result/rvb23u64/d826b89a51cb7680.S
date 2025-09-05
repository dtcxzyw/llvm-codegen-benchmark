func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1
	slli	a0, a0, 63
	andn	a1, a2, a1
	srai	a0, a0, 63
	andi	a0, a0, -4
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret

