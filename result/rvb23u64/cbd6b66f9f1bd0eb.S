func000000000000003d:
	zext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 1
	addi	a0, a0, -2
	ret

func0000000000000000:
	andi	a1, a1, -8
	sub	a1, a1, a0
	slli	a1, a1, 32
	bseti	a0, zero, 35
	sub	a0, a1, a0
	ret

