func0000000000000010:
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	li	a1, 1565
	sh3add	a0, a1, a0
	ret

func0000000000000063:
	add	a0, a0, a2
	slli.uw	a1, a1, 17
	lui	a2, 521
	add	a0, a0, a1
	addi	a1, a2, -2048
	add	a0, a0, a1
	ret

func000000000000007f:
	add	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 544
	sh3add	a0, a1, a0
	addi	a2, a2, 24
	add	a0, a0, a2
	ret

func0000000000000070:
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 116
	ret

