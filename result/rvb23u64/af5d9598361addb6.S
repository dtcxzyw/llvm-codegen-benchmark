func0000000000000002:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	sext.w	a1, a1
	div	a0, a0, a1
	ret

func0000000000000000:
	sh3add	a0, a0, a0
	sext.w	a1, a1
	div	a0, a0, a1
	ret

