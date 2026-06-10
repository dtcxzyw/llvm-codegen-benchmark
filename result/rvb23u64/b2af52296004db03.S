func0000000000000055:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 88
	ret

func000000000000005d:
	lui	a2, 3
	addi	a2, a2, -1850
	mul	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 13
	lui	a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	lui	a2, 1
	addi	a2, a2, 1697
	mul	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 13
	lui	a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

