func0000000000000005:
	sh1add	a0, a0, a0
	lui	a1, 1
	slliw	a0, a0, 3
	addi	a1, a1, -496
	mul	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

