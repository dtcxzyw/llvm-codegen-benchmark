func00000000000000bd:
	srli	a1, a1, 2
	zext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func00000000000000fd:
	srli	a1, a1, 2
	sext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

