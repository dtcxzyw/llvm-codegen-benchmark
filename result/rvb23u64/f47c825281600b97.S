func000000000000001b:
	sext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

