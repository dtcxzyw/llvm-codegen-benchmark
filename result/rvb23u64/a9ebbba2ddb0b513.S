func0000000000000034:
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000003f:
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func000000000000003d:
	slli.uw	a1, a1, 1
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000035:
	slli.uw	a2, a1, 1
	slli.uw	a1, a1, 31
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000007f:
	sext.w	a1, a1
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret

func000000000000003c:
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000075:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -21
	ret

